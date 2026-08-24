.class public final LUg/a$a;
.super LUg/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUg/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LUg/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LUg/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LUg/a$a;->a:LUg/a$a;

    return-void
.end method
