.class public final Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmGreetingTextActivity;
.super Lv5/g;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0014J\u0008\u0010\u0006\u001a\u00020\u0007H\u0014J\n\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0014J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0014J\u0008\u0010\u000c\u001a\u00020\rH\u0002J\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\tH\u0002J\u0010\u0010\u0010\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\tH\u0002J\u0010\u0010\u0011\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0002J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0007H\u0002J(\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u0007H\u0002J\u0008\u0010\u001b\u001a\u00020\u0013H\u0014J\u0010\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\tH\u0014J\u0008\u0010\u001e\u001a\u00020\u0007H\u0014\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmGreetingTextActivity;",
        "Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmGreetingEditActivity;",
        "<init>",
        "()V",
        "needUpperCapContent",
        "",
        "getTitleText",
        "",
        "getInitialEditContent",
        "",
        "save",
        "text",
        "handleEmptyCustomWords",
        "",
        "handleNonEmptyCustomWords",
        "customWords",
        "setGreetingText",
        "getCustomWords",
        "getCustomInputFilter",
        "Landroid/text/InputFilter;",
        "maxLen",
        "trimSourceToKeepLength",
        "",
        "source",
        "start",
        "end",
        "keep",
        "getInputFilter",
        "getTextLength",
        "content",
        "getMaxLength",
        "app_cnRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lv5/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final oq()Ljava/lang/String;
    .locals 0

    sget-object p0, LGg/U;->n:LGg/U;

    invoke-virtual {p0}, LGg/P;->a()Lcom/xiaomi/cam/watermark/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/a;->M()LGg/a0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LGg/a0;->j()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final xq(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lww/p;->W(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    invoke-static {p1}, Lww/p;->W(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LGg/U;->n:LGg/U;

    invoke-virtual {v0}, LGg/P;->a()Lcom/xiaomi/cam/watermark/a;

    move-result-object v2

    invoke-static {v2}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/xiaomi/cam/watermark/a;->d0()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmGreetingTextActivity;->yq(Ljava/lang/String;)V

    return-object p1

    :cond_1
    invoke-virtual {v0}, LGg/P;->a()Lcom/xiaomi/cam/watermark/a;

    move-result-object v0

    invoke-static {v0}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/a;->M()LGg/a0;

    move-result-object v0

    invoke-virtual {v0}, LGg/a0;->j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmGreetingTextActivity;->yq(Ljava/lang/String;)V

    const v0, 0x7f1411bb

    invoke-static {p0, v0}, LF1/C4;->g(Landroid/app/Activity;I)V

    :cond_3
    :goto_0
    return-object p1

    :cond_4
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/watermark/wmSettingV2/custom/WmGreetingTextActivity;->yq(Ljava/lang/String;)V

    return-object p1
.end method

.method public final yq(Ljava/lang/String;)V
    .locals 2

    sget-object v0, LGg/U;->n:LGg/U;

    invoke-virtual {v0}, LGg/P;->a()Lcom/xiaomi/cam/watermark/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "getApplicationContext(...)"

    invoke-static {p0, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Lcom/xiaomi/cam/watermark/a;->x0(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
