.class public final LDb/q;
.super LDb/w;
.source "SourceFile"


# static fields
.field public static final a:LDb/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LDb/q;

    invoke-direct {v0}, LDb/b;-><init>()V

    sput-object v0, LDb/q;->a:LDb/q;

    return-void
.end method


# virtual methods
.method public final H()LDb/m;
    .locals 0

    sget-object p0, LDb/m;->e:LDb/m;

    return-object p0
.end method

.method public final e()Lgb/l;
    .locals 0

    sget-object p0, Lgb/l;->I:Lgb/l;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-eq p1, p0, :cond_1

    instance-of p0, p1, LDb/q;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public final i(Lgb/f;Lqb/C;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2, p1}, Lqb/C;->p(Lgb/f;)V

    return-void
.end method

.method public final y()Ljava/lang/String;
    .locals 0

    const-string p0, "null"

    return-object p0
.end method
