.class public final LV9/m0$a;
.super Lmiuix/animation/listener/TransitionListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LV9/m0;->b(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LV9/m0;


# direct methods
.method public constructor <init>(LV9/m0;)V
    .locals 0

    iput-object p1, p0, LV9/m0$a;->a:LV9/m0;

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onComplete(Ljava/lang/Object;)V

    iget-object p0, p0, LV9/m0$a;->a:LV9/m0;

    const/4 p1, 0x0

    iput-boolean p1, p0, LV9/n0;->h:Z

    return-void
.end method
