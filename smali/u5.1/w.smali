.class public final synthetic Lu5/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/d;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;

.field public final synthetic b:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu5/w;->a:Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;

    iput-object p2, p0, Lu5/w;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lu5/w;->b:Landroid/net/Uri;

    check-cast p1, Ljava/lang/Integer;

    iget-object p0, p0, Lu5/w;->a:Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;

    invoke-static {p0, v0, p1}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->ir(Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;Landroid/net/Uri;Ljava/lang/Integer;)V

    return-void
.end method
