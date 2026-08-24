.class public final synthetic Lvr/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lio/reactivex/functions/a;

.field public final synthetic b:Lvr/O;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/functions/a;Lvr/O;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvr/N;->a:Lio/reactivex/functions/a;

    iput-object p2, p0, Lvr/N;->b:Lvr/O;

    iput-object p3, p0, Lvr/N;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lvr/N;->a:Lio/reactivex/functions/a;

    invoke-interface {v0}, Lio/reactivex/functions/a;->run()V

    iget-object v0, p0, Lvr/N;->b:Lvr/O;

    iget-object p0, p0, Lvr/N;->c:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Lvr/O;->a(Ljava/lang/Object;)V

    return-void
.end method
