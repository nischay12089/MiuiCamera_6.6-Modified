.class public Lcom/hannto/avocado/lib/wlan/PrintJobEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private id:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private method:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private params:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getId()I
    .locals 0

    iget p0, p0, Lcom/hannto/avocado/lib/wlan/PrintJobEvent;->id:I

    return p0
.end method

.method public getMethod()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/hannto/avocado/lib/wlan/PrintJobEvent;->method:Ljava/lang/String;

    return-object p0
.end method

.method public getParams()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object p0, p0, Lcom/hannto/avocado/lib/wlan/PrintJobEvent;->params:Ljava/lang/Object;

    return-object p0
.end method

.method public setId(I)V
    .locals 0

    iput p1, p0, Lcom/hannto/avocado/lib/wlan/PrintJobEvent;->id:I

    return-void
.end method

.method public setMethod(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hannto/avocado/lib/wlan/PrintJobEvent;->method:Ljava/lang/String;

    return-void
.end method

.method public setParams(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hannto/avocado/lib/wlan/PrintJobEvent;->params:Ljava/lang/Object;

    return-void
.end method
