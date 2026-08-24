.class public final Lxc/H$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxc/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:LYb/J;

.field public final b:Lcom/google/android/exoplayer2/drm/d$b;


# direct methods
.method public constructor <init>(LYb/J;Lcom/google/android/exoplayer2/drm/d$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxc/H$b;->a:LYb/J;

    iput-object p2, p0, Lxc/H$b;->b:Lcom/google/android/exoplayer2/drm/d$b;

    return-void
.end method
