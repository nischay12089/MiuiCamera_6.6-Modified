.class public final synthetic Lo4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/l;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo4/d;->a:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-boolean p0, p0, Lo4/d;->a:Z

    check-cast p1, LQ6/d;

    invoke-static {p1, p0}, Lcom/android/camera/features/mode/sticker/StickerModule;->br(LQ6/d;Z)LPu/A;

    move-result-object p0

    return-object p0
.end method
