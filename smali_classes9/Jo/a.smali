.class public final LJo/a;
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
        "/proVideo/mode_provider"
    }
    singleton = true
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldh/a<",
        "LJo/c;",
        "LNo/a;",
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

    new-instance p0, LNo/a;

    invoke-direct {p0}, LNo/a;-><init>()V

    return-object p0
.end method

.method public final b(Lkp/c;)Lka/b;
    .locals 2

    new-instance p0, LJo/c;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LJo/c;-><init>(Ljava/lang/Object;)V

    new-instance v0, LTg/a;

    invoke-direct {v0}, LTg/a;-><init>()V

    iget v1, p1, Lkp/c;->a:I

    iput v1, v0, Lla/a;->V3:I

    iget-boolean p1, p1, Lkp/c;->b:Z

    iput-boolean p1, v0, Lla/a;->Q3:Z

    invoke-virtual {p0, v0}, Lka/b;->A0(LTg/a;)V

    return-object p0
.end method
