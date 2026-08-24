.class public final synthetic LH4/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:LH4/f0;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(LH4/f0;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH4/M;->a:LH4/f0;

    iput p2, p0, LH4/M;->b:F

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/android/camera/module/r;

    iget-object p1, p0, LH4/M;->a:LH4/f0;

    iget p0, p0, LH4/M;->b:F

    invoke-static {p1, p0}, LH4/f0;->Oq(LH4/f0;F)V

    return-void
.end method
