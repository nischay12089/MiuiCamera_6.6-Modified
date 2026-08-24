.class public final Lka/Z$g;
.super Lka/Z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lka/Z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# static fields
.field public static final a:Lka/Z$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lka/Z$g;

    invoke-direct {v0}, Lka/Z;-><init>()V

    sput-object v0, Lka/Z$g;->a:Lka/Z$g;

    return-void
.end method
