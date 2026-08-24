.class public final Lfv/v;
.super Lfv/u;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 4
    sget-object v1, Lfv/d$a;->a:Lfv/d$a;

    .line 5
    const-class v2, LQa/i;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lfv/w;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lmv/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v1, Lfv/d$a;->a:Lfv/d$a;

    move-object v0, p1

    check-cast v0, Lfv/e;

    .line 2
    invoke-interface {v0}, Lfv/e;->a()Ljava/lang/Class;

    move-result-object v2

    instance-of p1, p1, Lmv/c;

    xor-int/lit8 v5, p1, 0x1

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    .line 3
    invoke-direct/range {v0 .. v5}, Lfv/w;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
