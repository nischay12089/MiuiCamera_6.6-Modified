.class public final synthetic LF1/a4;
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

    iput p1, p0, LF1/a4;->a:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr2/w;

    iget p0, p0, LF1/a4;->a:I

    invoke-virtual {p1, p0}, Lr2/w;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
