.class public final Lpx/e$b;
.super Lmiuix/animation/listener/TransitionListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpx/e;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpx/e;


# direct methods
.method public constructor <init>(Lpx/e;)V
    .locals 0

    iput-object p1, p0, Lpx/e$b;->a:Lpx/e;

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Ljava/lang/Object;)V
    .locals 0

    sget-object p1, Lpx/e$c;->a:Lpx/e$c;

    iget-object p0, p0, Lpx/e$b;->a:Lpx/e;

    iput-object p1, p0, Lpx/e;->i:Lpx/e$c;

    return-void
.end method
