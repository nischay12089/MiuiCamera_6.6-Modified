.class public final Lcom/android/camera/fragment/clone/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/clone/c;->c1(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/clone/c;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/clone/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/clone/c$a;->a:Lcom/android/camera/fragment/clone/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/android/camera/fragment/clone/c$a;->a:Lcom/android/camera/fragment/clone/c;

    iput-boolean v0, p0, Lcom/android/camera/fragment/clone/b;->r:Z

    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/c;->D4()V

    return-void
.end method
