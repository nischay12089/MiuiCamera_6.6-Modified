.class public final LXx/a$e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXx/a$e;-><init>(LXx/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LXx/a$e;


# direct methods
.method public constructor <init>(LXx/a$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXx/a$e$b;->a:LXx/a$e;

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 0

    iget-object p0, p0, LXx/a$e$b;->a:LXx/a$e;

    iget-object p0, p0, LXx/a$c;->a:LXx/a$a;

    invoke-virtual {p0, p1, p2}, LXx/a$a;->a(J)V

    return-void
.end method
