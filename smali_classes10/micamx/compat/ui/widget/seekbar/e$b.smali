.class public final enum Lmicamx/compat/ui/widget/seekbar/e$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmicamx/compat/ui/widget/seekbar/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmicamx/compat/ui/widget/seekbar/e$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lmicamx/compat/ui/widget/seekbar/e$b;

.field public static final enum b:Lmicamx/compat/ui/widget/seekbar/e$b;

.field public static final synthetic c:[Lmicamx/compat/ui/widget/seekbar/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmicamx/compat/ui/widget/seekbar/e$b;

    const-string v1, "LEFT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmicamx/compat/ui/widget/seekbar/e$b;->a:Lmicamx/compat/ui/widget/seekbar/e$b;

    new-instance v1, Lmicamx/compat/ui/widget/seekbar/e$b;

    const-string v2, "RIGHT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lmicamx/compat/ui/widget/seekbar/e$b;->b:Lmicamx/compat/ui/widget/seekbar/e$b;

    filled-new-array {v0, v1}, [Lmicamx/compat/ui/widget/seekbar/e$b;

    move-result-object v0

    sput-object v0, Lmicamx/compat/ui/widget/seekbar/e$b;->c:[Lmicamx/compat/ui/widget/seekbar/e$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lmicamx/compat/ui/widget/seekbar/e$b;
    .locals 1

    const-class v0, Lmicamx/compat/ui/widget/seekbar/e$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmicamx/compat/ui/widget/seekbar/e$b;

    return-object p0
.end method

.method public static values()[Lmicamx/compat/ui/widget/seekbar/e$b;
    .locals 1

    sget-object v0, Lmicamx/compat/ui/widget/seekbar/e$b;->c:[Lmicamx/compat/ui/widget/seekbar/e$b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmicamx/compat/ui/widget/seekbar/e$b;

    return-object v0
.end method
