.class public final Ls4/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls4/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls4/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ls4/d;


# direct methods
.method public constructor <init>(Ls4/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls4/d$a;->a:Ls4/d;

    return-void
.end method


# virtual methods
.method public final qh(IIZ)V
    .locals 1

    iget-object p0, p0, Ls4/d$a;->a:Ls4/d;

    iget-object p0, p0, Ls4/d;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p0, :cond_0

    new-instance v0, Ls4/c;

    invoke-direct {v0, p1, p2, p3}, Ls4/c;-><init>(IIZ)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->forEach(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method
