.class public final LDb/d;
.super LDb/w;
.source "SourceFile"


# static fields
.field public static final b:LDb/d;


# instance fields
.field public final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LDb/d;

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-direct {v0, v1}, LDb/d;-><init>([B)V

    sput-object v0, LDb/d;->b:LDb/d;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, LDb/b;-><init>()V

    iput-object p1, p0, LDb/d;->a:[B

    return-void
.end method


# virtual methods
.method public final A()[B
    .locals 0

    iget-object p0, p0, LDb/d;->a:[B

    return-object p0
.end method

.method public final H()LDb/m;
    .locals 0

    sget-object p0, LDb/m;->b:LDb/m;

    return-object p0
.end method

.method public final e()Lgb/l;
    .locals 0

    sget-object p0, Lgb/l;->o:Lgb/l;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    instance-of v1, p1, LDb/d;

    if-nez v1, :cond_2

    return v0

    :cond_2
    check-cast p1, LDb/d;

    iget-object p1, p1, LDb/d;->a:[B

    iget-object p0, p0, LDb/d;->a:[B

    invoke-static {p1, p0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, LDb/d;->a:[B

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    array-length p0, p0

    return p0
.end method

.method public final i(Lgb/f;Lqb/C;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p2, p2, Lqb/C;->a:Lqb/A;

    iget-object p2, p2, Lsb/n;->b:Lsb/a;

    iget-object p2, p2, Lsb/a;->g:Lgb/a;

    const/4 v0, 0x0

    iget-object p0, p0, LDb/d;->a:[B

    array-length v1, p0

    invoke-virtual {p1, p2, p0, v0, v1}, Lgb/f;->E(Lgb/a;[BII)V

    return-void
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    sget-object v0, Lgb/b;->a:Lgb/a;

    iget-object p0, p0, LDb/d;->a:[B

    invoke-virtual {v0, p0}, Lgb/a;->e([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
