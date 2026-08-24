.class public final Lmiuix/appcompat/widget/f;
.super Lmiuix/animation/listener/TransitionListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lmiuix/appcompat/widget/e;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/widget/e;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/widget/f;->a:Lmiuix/appcompat/widget/e;

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/widget/f;->a:Lmiuix/appcompat/widget/e;

    invoke-virtual {p0}, Lmiuix/appcompat/widget/e;->C()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ljy/v;->Q:Z

    return-void
.end method
