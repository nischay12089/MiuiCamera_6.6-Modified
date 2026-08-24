.class public final enum Lmicamx/compat/ui/widget/seekbar/e$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmicamx/compat/ui/widget/seekbar/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmicamx/compat/ui/widget/seekbar/e$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lmicamx/compat/ui/widget/seekbar/e$c;

.field public static final enum b:Lmicamx/compat/ui/widget/seekbar/e$c;

.field public static final enum c:Lmicamx/compat/ui/widget/seekbar/e$c;

.field public static final synthetic d:[Lmicamx/compat/ui/widget/seekbar/e$c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lmicamx/compat/ui/widget/seekbar/e$c;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmicamx/compat/ui/widget/seekbar/e$c;->a:Lmicamx/compat/ui/widget/seekbar/e$c;

    new-instance v1, Lmicamx/compat/ui/widget/seekbar/e$c;

    const-string v2, "START"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lmicamx/compat/ui/widget/seekbar/e$c;->b:Lmicamx/compat/ui/widget/seekbar/e$c;

    new-instance v2, Lmicamx/compat/ui/widget/seekbar/e$c;

    const-string v3, "END"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lmicamx/compat/ui/widget/seekbar/e$c;->c:Lmicamx/compat/ui/widget/seekbar/e$c;

    filled-new-array {v0, v1, v2}, [Lmicamx/compat/ui/widget/seekbar/e$c;

    move-result-object v0

    sput-object v0, Lmicamx/compat/ui/widget/seekbar/e$c;->d:[Lmicamx/compat/ui/widget/seekbar/e$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lmicamx/compat/ui/widget/seekbar/e$c;
    .locals 1

    const-class v0, Lmicamx/compat/ui/widget/seekbar/e$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmicamx/compat/ui/widget/seekbar/e$c;

    return-object p0
.end method

.method public static values()[Lmicamx/compat/ui/widget/seekbar/e$c;
    .locals 1

    sget-object v0, Lmicamx/compat/ui/widget/seekbar/e$c;->d:[Lmicamx/compat/ui/widget/seekbar/e$c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmicamx/compat/ui/widget/seekbar/e$c;

    return-object v0
.end method
