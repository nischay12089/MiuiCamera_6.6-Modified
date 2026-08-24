.class public final synthetic Lq6/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lq6/S;->a:I

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lj9/e;

    iget p0, p0, Lq6/S;->a:I

    invoke-static {p0, p1}, Lcom/android/camera/data/data/m;->r0(ILj9/e;)Z

    move-result p0

    return p0
.end method
