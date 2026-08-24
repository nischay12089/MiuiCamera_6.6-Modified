.class public final Lou/y$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lou/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lou/D;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Ljava/util/concurrent/ThreadPoolExecutor;

    iput-object p1, p0, Lou/y$a;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    iput-object p2, p0, Lou/y$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lou/y$a;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lou/y$a;->b:Ljava/lang/String;

    iget-object v1, p0, Lou/y$a;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-interface {v1, v0}, Lou/D;->a(Ljava/lang/String;)V

    iget-object p0, p0, Lou/y$a;->c:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    invoke-interface {v1}, Lou/D;->a()V

    return-void
.end method
