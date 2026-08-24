.class public final synthetic LD5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/l;


# instance fields
.field public final synthetic a:LUy/F;

.field public final synthetic b:Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/c;

.field public final synthetic c:LJ5/k;


# direct methods
.method public synthetic constructor <init>(LJ5/k;LUy/F;Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LD5/c;->a:LUy/F;

    iput-object p3, p0, LD5/c;->b:Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/c;

    iput-object p1, p0, LD5/c;->c:LJ5/k;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Ljava/lang/Boolean;

    const-string v0, "it"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, LD5/c;->a:LUy/F;

    if-eqz p1, :cond_0

    new-instance v1, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/Progress;

    invoke-static {v0}, LGv/h;->c(LUy/F;)J

    move-result-wide v2

    invoke-static {v0}, LGv/h;->c(LUy/F;)J

    move-result-wide v4

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/Progress;-><init>(JJZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1}, Lio/reactivex/q;->k(Ljava/lang/Object;)Lio/reactivex/internal/operators/observable/A;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p1, p0, LD5/c;->b:Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/c;

    iget-object v1, p1, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/c;->d:LUy/G;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    new-instance v3, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/Progress;

    invoke-static {v0}, LGv/h;->c(LUy/F;)J

    move-result-wide v6

    const-string v4, "Transfer-Encoding"

    invoke-virtual {v0, v4, v2}, LUy/F;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "chunked"

    invoke-static {v2, v4}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-wide/16 v4, 0x0

    invoke-direct/range {v3 .. v10}, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/Progress;-><init>(JJZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v2, LD5/f;

    invoke-direct {v2, v1, p1}, LD5/f;-><init>(LUy/G;Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/c;)V

    new-instance v1, LD5/g;

    iget-object p0, p0, LD5/c;->c:LJ5/k;

    invoke-direct {v1, p1, v3, p0, v0}, LD5/g;-><init>(Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/c;Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/Progress;LJ5/k;LUy/F;)V

    new-instance p0, LD5/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/reactivex/internal/operators/observable/x;

    invoke-direct {v0, v1}, Lio/reactivex/internal/operators/observable/x;-><init>(LD5/g;)V

    new-instance v1, Lio/reactivex/internal/operators/observable/u;

    invoke-direct {v1, v2, v0, p0}, Lio/reactivex/internal/operators/observable/u;-><init>(LD5/f;Lio/reactivex/internal/operators/observable/x;LD5/h;)V

    new-instance p0, LD5/e;

    invoke-direct {p0, p1}, LD5/e;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p0}, Lio/reactivex/q;->c(Lio/reactivex/functions/a;)Lio/reactivex/internal/operators/observable/l;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "body"

    invoke-static {p0}, Lfv/l;->o(Ljava/lang/String;)V

    throw v2
.end method
