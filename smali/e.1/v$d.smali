.class public final Le/v$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final a:Le/o;

.field public final synthetic b:Le/v;


# direct methods
.method public constructor <init>(Le/v;Le/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/o;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "onBackPressedCallback"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Le/v$d;->b:Le/v;

    iput-object p2, p0, Le/v$d;->a:Le/o;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 4

    iget-object v0, p0, Le/v$d;->b:Le/v;

    iget-object v1, v0, Le/v;->b:LQu/i;

    iget-object v2, p0, Le/v$d;->a:Le/o;

    invoke-virtual {v1, v2}, LQu/i;->remove(Ljava/lang/Object;)Z

    iget-object v1, v0, Le/v;->c:Le/o;

    invoke-static {v1, v2}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Le/o;->a()V

    iput-object v3, v0, Le/v;->c:Le/o;

    :cond_0
    iget-object v0, v2, Le/o;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p0, v2, Le/o;->c:Lfv/k;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lev/a;->invoke()Ljava/lang/Object;

    :cond_1
    iput-object v3, v2, Le/o;->c:Lfv/k;

    return-void
.end method
