.class public final Lot/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/faceunity/pta_helper/encode/RecordListener;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lot/b;->a:Ljava/lang/Object;

    .line 3
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method

.method public constructor <init>(LOt/B;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lot/b;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onRecoreCancel()V
    .locals 1

    iget-object p0, p0, Lot/b;->a:Ljava/lang/Object;

    check-cast p0, LOt/B;

    const-string v0, "record gif Cancel"

    invoke-virtual {p0, v0}, LOt/B;->onError(Ljava/lang/String;)V

    return-void
.end method

.method public onRecoreEnd(Ljava/lang/String;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lot/b;->a:Ljava/lang/Object;

    check-cast p0, LOt/B;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LOt/B;->b(Ljava/lang/String;Z)V

    return-void
.end method
