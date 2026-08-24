.class public final LKo/c$a;
.super LKo/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKo/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LKo/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LKo/c$a;

    invoke-direct {v0}, LKo/c;-><init>()V

    sput-object v0, LKo/c$a;->a:LKo/c$a;

    return-void
.end method
