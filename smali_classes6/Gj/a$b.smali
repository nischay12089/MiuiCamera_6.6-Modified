.class public final LGj/a$b;
.super LGj/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGj/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:LGj/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LGj/a$b;

    invoke-direct {v0}, LGj/a;-><init>()V

    sput-object v0, LGj/a$b;->a:LGj/a$b;

    return-void
.end method
