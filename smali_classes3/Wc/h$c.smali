.class public final LWc/h$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWc/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWc/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Landroid/view/WindowManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWc/h$c;->a:Landroid/view/WindowManager;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(LFn/u;)V
    .locals 0

    iget-object p0, p0, LWc/h$c;->a:Landroid/view/WindowManager;

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p1, p0}, LFn/u;->a(Landroid/view/Display;)V

    return-void
.end method
