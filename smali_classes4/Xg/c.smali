.class public final LXg/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR0/a;


# instance fields
.field public final a:Lcom/xiaomi/camera/ui/base/focus/FocusView;

.field public final b:Lcom/xiaomi/camera/ui/base/focus/FocusView;


# direct methods
.method public constructor <init>(Lcom/xiaomi/camera/ui/base/focus/FocusView;Lcom/xiaomi/camera/ui/base/focus/FocusView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXg/c;->a:Lcom/xiaomi/camera/ui/base/focus/FocusView;

    iput-object p2, p0, LXg/c;->b:Lcom/xiaomi/camera/ui/base/focus/FocusView;

    return-void
.end method


# virtual methods
.method public final l()Landroid/view/View;
    .locals 0

    iget-object p0, p0, LXg/c;->a:Lcom/xiaomi/camera/ui/base/focus/FocusView;

    return-object p0
.end method
