.class public final Lq/y$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic a:Lq/y;


# direct methods
.method public constructor <init>(Lq/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/y$f;->a:Lq/y;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lq/y$f;->a:Lq/y;

    iput-object v0, p0, Lq/y;->l:Lq/y$f;

    invoke-virtual {p0}, Lq/y;->drawableStateChanged()V

    return-void
.end method
