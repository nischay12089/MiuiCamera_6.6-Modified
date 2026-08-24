.class public final synthetic LFn/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LFn/d0;->a:I

    iput-object p2, p0, LFn/d0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LQ6/G0;

    iget v0, p0, LFn/d0;->a:I

    iget-object p0, p0, LFn/d0;->b:Ljava/lang/String;

    invoke-interface {p1, v0, p0}, LQ6/G0;->g6(ILjava/lang/String;)V

    return-void
.end method
