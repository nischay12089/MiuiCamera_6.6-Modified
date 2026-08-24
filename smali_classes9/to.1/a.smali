.class public final Lto/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldh/a;


# annotations
.annotation build Lcom/miui/camerainfra/router/annotation/RouterService;
    interfaces = {
        Ldh/a;
    }
    key = {
        "/portrait/mode_provider"
    }
    singleton = true
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldh/a<",
        "Luo/x;",
        "Luo/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Leh/b;
    .locals 0

    new-instance p0, Luo/a;

    invoke-direct {p0}, Luo/a;-><init>()V

    return-object p0
.end method

.method public final b(Lkp/c;)Lka/b;
    .locals 2

    new-instance p0, Luo/x;

    iget-object v0, p1, Lkp/c;->c:Lk7/k;

    iget-object v0, v0, Lk7/k;->a:Lk7/i;

    invoke-direct {p0, v0}, Luo/x;-><init>(Lk7/i;)V

    new-instance v0, LTg/a;

    invoke-direct {v0}, LTg/a;-><init>()V

    iget v1, p1, Lkp/c;->a:I

    iput v1, v0, Lla/a;->V3:I

    iget-boolean p1, p1, Lkp/c;->b:Z

    iput-boolean p1, v0, Lla/a;->Q3:Z

    invoke-virtual {p0, v0}, Lka/b;->A0(LTg/a;)V

    return-object p0
.end method
