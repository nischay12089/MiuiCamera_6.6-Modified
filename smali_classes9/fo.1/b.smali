.class public final Lfo/b;
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
        "/panorama//mode_provider"
    }
    singleton = true
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldh/a<",
        "Lfo/a;",
        "Ljo/d;",
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

    new-instance p0, Ljo/d;

    invoke-direct {p0}, Ljo/d;-><init>()V

    return-object p0
.end method

.method public final b(Lkp/c;)Lka/b;
    .locals 0

    new-instance p0, Lfo/a;

    invoke-direct {p0}, Lfo/a;-><init>()V

    new-instance p1, LTg/a;

    invoke-direct {p1}, LTg/a;-><init>()V

    invoke-virtual {p0, p1}, Lka/b;->A0(LTg/a;)V

    return-object p0
.end method
