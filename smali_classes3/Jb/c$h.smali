.class public final LJb/c$h;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements LJb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJb/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "LJb/c$m<",
        "TV;>;>;",
        "LJb/a<",
        "LJb/c$h<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public b:LJb/c$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJb/c$h<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public c:LJb/c$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJb/c$h<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;LJb/c$m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "LJb/c$m<",
            "TV;>;)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LJb/c$h;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(LJb/a;)V
    .locals 0

    check-cast p1, LJb/c$h;

    iput-object p1, p0, LJb/c$h;->c:LJb/c$h;

    return-void
.end method

.method public final b(LJb/a;)V
    .locals 0

    check-cast p1, LJb/c$h;

    iput-object p1, p0, LJb/c$h;->b:LJb/c$h;

    return-void
.end method

.method public final c()LJb/c$h;
    .locals 0

    iget-object p0, p0, LJb/c$h;->b:LJb/c$h;

    return-object p0
.end method

.method public final d()LJb/c$h;
    .locals 0

    iget-object p0, p0, LJb/c$h;->c:LJb/c$h;

    return-object p0
.end method

.method public final e()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJb/c$m;

    iget-object p0, p0, LJb/c$m;->b:Ljava/lang/Object;

    return-object p0
.end method
