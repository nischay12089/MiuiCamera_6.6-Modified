.class public final synthetic Lwq/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/l;


# instance fields
.field public final synthetic a:Lwq/d;


# direct methods
.method public synthetic constructor <init>(Lwq/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwq/c;->a:Lwq/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object p0, p0, Lwq/c;->a:Lwq/d;

    iput p1, p0, Lwq/d;->f:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
