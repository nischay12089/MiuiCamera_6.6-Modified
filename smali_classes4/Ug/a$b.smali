.class public final LUg/a$b;
.super LUg/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUg/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:LUg/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LUg/a$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LUg/a$b;->a:LUg/a$b;

    return-void
.end method
