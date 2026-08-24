.class public abstract LYb/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LYb/r0$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LYb/r0$c;

    invoke-direct {v0}, LYb/r0$c;-><init>()V

    iput-object v0, p0, LYb/e;->a:LYb/r0$c;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    check-cast p0, LYb/B;

    invoke-virtual {p0}, LYb/B;->o()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, LYb/B;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LYb/B;->p()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
