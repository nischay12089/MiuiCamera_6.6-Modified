.class public final LDb/e;
.super LDb/w;
.source "SourceFile"


# static fields
.field public static final b:LDb/e;

.field public static final c:LDb/e;


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LDb/e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LDb/e;-><init>(Z)V

    sput-object v0, LDb/e;->b:LDb/e;

    new-instance v0, LDb/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LDb/e;-><init>(Z)V

    sput-object v0, LDb/e;->c:LDb/e;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, LDb/b;-><init>()V

    iput-boolean p1, p0, LDb/e;->a:Z

    return-void
.end method


# virtual methods
.method public final H()LDb/m;
    .locals 0

    sget-object p0, LDb/m;->c:LDb/m;

    return-object p0
.end method

.method public final e()Lgb/l;
    .locals 0

    iget-boolean p0, p0, LDb/e;->a:Z

    if-eqz p0, :cond_0

    sget-object p0, Lgb/l;->s:Lgb/l;

    return-object p0

    :cond_0
    sget-object p0, Lgb/l;->t:Lgb/l;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    instance-of v0, p1, LDb/e;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    check-cast p1, LDb/e;

    iget-boolean p1, p1, LDb/e;->a:Z

    iget-boolean p0, p0, LDb/e;->a:Z

    if-ne p0, p1, :cond_3

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-boolean p0, p0, LDb/e;->a:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final i(Lgb/f;Lqb/C;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean p0, p0, LDb/e;->a:Z

    invoke-virtual {p1, p0}, Lgb/f;->F(Z)V

    return-void
.end method

.method public final q()I
    .locals 0

    iget-boolean p0, p0, LDb/e;->a:Z

    return p0
.end method

.method public final w()J
    .locals 2

    iget-boolean p0, p0, LDb/e;->a:Z

    if-eqz p0, :cond_0

    const-wide/16 v0, 0x1

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final y()Ljava/lang/String;
    .locals 0

    iget-boolean p0, p0, LDb/e;->a:Z

    if-eqz p0, :cond_0

    const-string/jumbo p0, "true"

    return-object p0

    :cond_0
    const-string p0, "false"

    return-object p0
.end method
