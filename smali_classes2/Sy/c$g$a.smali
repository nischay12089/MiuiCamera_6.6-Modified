.class public abstract LSy/c$g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSy/c$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "LSy/c$h<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public b:LSy/c$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSy/c$h<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final synthetic c:LSy/c$g;


# direct methods
.method public constructor <init>(LSy/c$g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSy/c$g$a;->c:LSy/c$g;

    iget-object p1, p1, LSy/c$g;->a:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentSkipListSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, LSy/c$g$a;->a:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 0

    iget-object p0, p0, LSy/c$g$a;->a:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    return p0
.end method

.method public final remove()V
    .locals 2

    iget-object v0, p0, LSy/c$g$a;->b:LSy/c$h;

    iget-object v0, v0, LSy/c$h;->d:Ljava/lang/Object;

    iget-object v1, p0, LSy/c$g$a;->c:LSy/c$g;

    invoke-static {v1, v0}, LSy/c$g;->b(LSy/c$g;Ljava/lang/Object;)V

    iget-object p0, p0, LSy/c$g$a;->a:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    return-void
.end method
