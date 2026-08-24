.class public final Lvb/u;
.super Lvb/B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvb/B<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lvb/u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvb/u;

    const-class v1, Ljava/lang/Object;

    invoke-direct {v0, v1}, Lvb/B;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lvb/u;->d:Lvb/u;

    return-void
.end method


# virtual methods
.method public final e(Lgb/i;Lqb/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object p0, Lgb/l;->n:Lgb/l;

    invoke-virtual {p1, p0}, Lgb/i;->Q0(Lgb/l;)Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    invoke-virtual {p1}, Lgb/i;->Z0()Lgb/l;

    move-result-object p0

    if-eqz p0, :cond_2

    sget-object p2, Lgb/l;->k:Lgb/l;

    if-ne p0, p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lgb/i;->d1()Lgb/i;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lgb/i;->d1()Lgb/i;

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final g(Lgb/i;Lqb/g;LBb/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lgb/i;->q()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p3, p1, p2}, LBb/e;->b(Lgb/i;Lqb/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Lqb/f;)Ljava/lang/Boolean;
    .locals 0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method
