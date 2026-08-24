.class public final synthetic Lu5/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic c:I

.field public final synthetic d:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;Ljava/util/concurrent/atomic/AtomicInteger;I[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu5/p;->a:Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;

    iput-object p2, p0, Lu5/p;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    iput p3, p0, Lu5/p;->c:I

    iput-object p4, p0, Lu5/p;->d:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object v3, p0, Lu5/p;->d:[Ljava/lang/String;

    iget-object v0, p0, Lu5/p;->a:Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;

    iget-object v1, p0, Lu5/p;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v2, p0, Lu5/p;->c:I

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->fr(Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;Ljava/util/concurrent/atomic/AtomicInteger;I[Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method
