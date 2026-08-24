.class public final Lyw/B$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTu/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyw/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LTu/h$b<",
        "Lyw/B;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:Lyw/B$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyw/B$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lyw/B$a;->a:Lyw/B$a;

    return-void
.end method
