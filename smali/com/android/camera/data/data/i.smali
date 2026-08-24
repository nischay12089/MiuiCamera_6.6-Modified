.class public final synthetic Lcom/android/camera/data/data/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/camera/data/data/i;->a:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr2/f0;

    iget p0, p0, Lcom/android/camera/data/data/i;->a:I

    invoke-virtual {p1, p0}, Lr2/f0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
