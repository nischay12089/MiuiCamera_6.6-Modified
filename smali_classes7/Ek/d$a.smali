.class public final LEk/d$a;
.super LEk/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEk/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LEk/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LEk/d$a;

    invoke-direct {v0}, LEk/d;-><init>()V

    sput-object v0, LEk/d$a;->a:LEk/d$a;

    return-void
.end method
