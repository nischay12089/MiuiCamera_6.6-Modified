.class public final synthetic LKp/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:[B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>([BLjava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKp/g;->a:[B

    iput-object p2, p0, LKp/g;->b:Ljava/lang/String;

    iput p3, p0, LKp/g;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LN6/d;

    iget-object v0, p0, LKp/g;->b:Ljava/lang/String;

    iget v1, p0, LKp/g;->c:I

    iget-object p0, p0, LKp/g;->a:[B

    invoke-interface {p1, v1, v0, p0}, LN6/d;->V5(ILjava/lang/String;[B)V

    return-void
.end method
