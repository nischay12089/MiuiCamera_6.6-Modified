.class public final LRn/b;
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
        "/more/mode_provider"
    }
    singleton = true
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldh/a<",
        "LRn/a;",
        "LUn/g;",
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

    new-instance p0, LUn/g;

    invoke-direct {p0}, LUn/g;-><init>()V

    return-object p0
.end method

.method public final b(Lkp/c;)Lka/b;
    .locals 0

    new-instance p0, LRn/a;

    invoke-direct {p0}, LRn/a;-><init>()V

    iget p1, p1, Lkp/c;->a:I

    iput p1, p0, LRn/a;->n:I

    new-instance p1, LTg/a;

    invoke-direct {p1}, LTg/a;-><init>()V

    invoke-virtual {p0, p1}, Lka/b;->A0(LTg/a;)V

    return-object p0
.end method
