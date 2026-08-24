.class public final LEk/a$a;
.super LEk/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEk/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LEk/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LEk/a$a;

    invoke-direct {v0}, LEk/a;-><init>()V

    sput-object v0, LEk/a$a;->a:LEk/a$a;

    return-void
.end method
