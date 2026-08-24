.class public final Ljy/a$f;
.super Lmiuix/animation/listener/TransitionListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljy/a;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljy/a;


# direct methods
.method public constructor <init>(Ljy/a;)V
    .locals 0

    iput-object p1, p0, Ljy/a$f;->a:Ljy/a;

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onComplete(Ljava/lang/Object;)V

    iget-object p0, p0, Ljy/a$f;->a:Ljy/a;

    iget-object p0, p0, Ljy/a;->c:Lmiuix/animation/Folme$ObjectFolmeImpl;

    invoke-virtual {p0}, Lmiuix/animation/Folme$SimpleFolmeImpl;->end()V

    return-void
.end method
