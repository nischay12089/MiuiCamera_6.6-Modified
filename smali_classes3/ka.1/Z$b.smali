.class public final Lka/Z$b;
.super Lka/Z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lka/Z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lka/Z$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lka/Z$b;

    invoke-direct {v0}, Lka/Z;-><init>()V

    sput-object v0, Lka/Z$b;->a:Lka/Z$b;

    return-void
.end method
