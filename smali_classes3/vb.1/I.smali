.class public final Lvb/I;
.super Lvb/E;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvb/E<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lrb/a;
.end annotation


# static fields
.field public static final d:Lvb/I;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvb/I;

    const-class v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Lvb/B;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lvb/I;->d:Lvb/I;

    return-void
.end method


# virtual methods
.method public final e(Lgb/i;Lqb/g;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lgb/c;
        }
    .end annotation

    sget-object v0, Lgb/l;->p:Lgb/l;

    invoke-virtual {p1, v0}, Lgb/i;->Q0(Lgb/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lgb/i;->D0()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lgb/l;->l:Lgb/l;

    invoke-virtual {p1, v0}, Lgb/i;->Q0(Lgb/l;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lvb/B;->E(Lgb/i;Lqb/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_1
    invoke-virtual {p0, p1, p2, p0}, Lvb/B;->Z(Lgb/i;Lqb/g;Ltb/r;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lgb/i;Lqb/g;LBb/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object p3, Lgb/l;->p:Lgb/l;

    invoke-virtual {p1, p3}, Lgb/i;->Q0(Lgb/l;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Lgb/i;->D0()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p3, Lgb/l;->l:Lgb/l;

    invoke-virtual {p1, p3}, Lgb/i;->Q0(Lgb/l;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p0, p1, p2}, Lvb/B;->E(Lgb/i;Lqb/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_1
    invoke-virtual {p0, p1, p2, p0}, Lvb/B;->Z(Lgb/i;Lqb/g;Ltb/r;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final j(Lqb/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lqb/k;
        }
    .end annotation

    const-string p0, ""

    return-object p0
.end method

.method public final n()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final o()LHb/f;
    .locals 0

    sget-object p0, LHb/f;->j:LHb/f;

    return-object p0
.end method
