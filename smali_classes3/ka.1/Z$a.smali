.class public final Lka/Z$a;
.super Lka/Z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lka/Z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lka/Z$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lka/Z$a;

    invoke-direct {v0}, Lka/Z;-><init>()V

    sput-object v0, Lka/Z$a;->a:Lka/Z$a;

    return-void
.end method
