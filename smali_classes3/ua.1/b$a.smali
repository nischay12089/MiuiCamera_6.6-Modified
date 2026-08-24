.class public final Lua/b$a;
.super Ljava/lang/ref/WeakReference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lua/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/WeakReference<",
        "Lua/n<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final a:Lua/m;

.field public final b:Z

.field public c:Lua/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lua/s<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lua/m;Lua/n;Ljava/lang/ref/ReferenceQueue;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    const-string p3, "Argument must not be null"

    invoke-static {p1, p3}, LEn/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lua/b$a;->a:Lua/m;

    iget-boolean p1, p2, Lua/n;->a:Z

    const/4 p2, 0x0

    iput-object p2, p0, Lua/b$a;->c:Lua/s;

    iput-boolean p1, p0, Lua/b$a;->b:Z

    return-void
.end method
