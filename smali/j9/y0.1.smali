.class public final synthetic Lj9/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/e;


# instance fields
.field public final synthetic a:Lj9/D0;

.field public final synthetic b:Lio/reactivex/h;


# direct methods
.method public synthetic constructor <init>(Lj9/D0;Lio/reactivex/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj9/y0;->a:Lj9/D0;

    iput-object p2, p0, Lj9/y0;->b:Lio/reactivex/h;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/c;)V
    .locals 5

    iget-object v0, p0, Lj9/y0;->a:Lj9/D0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/xiaomi/continuity/netbus/q;

    invoke-direct {v1, v0, p1}, Lcom/xiaomi/continuity/netbus/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LB4/e;

    const/4 v3, 0x5

    invoke-direct {v2, p1, v3}, LB4/e;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LJ5/f;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v0, p1}, LJ5/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lj9/y0;->b:Lio/reactivex/h;

    invoke-virtual {p0, v1, v2, v3}, Lio/reactivex/h;->subscribe(Lio/reactivex/functions/d;Lio/reactivex/functions/d;Lio/reactivex/functions/a;)Lio/reactivex/disposables/b;

    return-void
.end method
