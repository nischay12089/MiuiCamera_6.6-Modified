.class public final LTu/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTu/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTu/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LTu/h$b<",
        "LTu/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:LTu/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LTu/f$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LTu/f$a;->a:LTu/f$a;

    return-void
.end method
