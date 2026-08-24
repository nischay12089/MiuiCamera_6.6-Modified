.class public final Landroidx/preference/f$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/preference/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/preference/f;


# direct methods
.method public constructor <init>(Landroidx/preference/f;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Landroidx/preference/f$a;->a:Landroidx/preference/f;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Landroidx/preference/f$a;->a:Landroidx/preference/f;

    invoke-virtual {p0}, Landroidx/preference/f;->bindPreferences()V

    return-void
.end method
