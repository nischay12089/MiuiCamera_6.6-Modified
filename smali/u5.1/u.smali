.class public final synthetic Lu5/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu5/u;->a:Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;

    iput p2, p0, Lu5/u;->b:I

    iput p3, p0, Lu5/u;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    iget-object v0, p0, Lu5/u;->a:Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;

    iget v1, p0, Lu5/u;->b:I

    iget p0, p0, Lu5/u;->c:I

    invoke-static {v0, v1, p0, p1, p2}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->gr(Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
