.class public final synthetic LV9/C0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:LX9/f$a;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(LX9/f$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV9/C0;->a:LX9/f$a;

    iput p2, p0, LV9/C0;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LV9/A0;

    sget v0, Lcom/android/camera2/compat/theme/custom/mm/top/TimerBurstView;->i:I

    iget-object v0, p0, LV9/C0;->a:LX9/f$a;

    iget p0, p0, LV9/C0;->b:I

    invoke-virtual {p1, v0, p0}, LV9/A0;->d(LX9/f$a;I)V

    return-void
.end method
