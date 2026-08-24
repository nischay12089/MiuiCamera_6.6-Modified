.class public final Lka/f$a$b;
.super Lka/f$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lka/f$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lka/f$a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lka/f$a$b;

    invoke-direct {v0}, Lka/f$a;-><init>()V

    sput-object v0, Lka/f$a$b;->a:Lka/f$a$b;

    return-void
.end method
